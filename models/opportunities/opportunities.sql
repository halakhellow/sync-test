SELECT
    `OpportunityID` AS id,
    `Title of Opportunity` AS title,
    `Description` AS description,
    `Image` AS image,
    `Level of Commitment ` AS level_of_commitment,
    LOWER(`Status`) AS status,
    `Length of program` AS length_of_program,
    `Country of origin` AS country_of_origin,
    `Cost` AS cost,
    `Provider` AS provider,
    LOWER(REPLACE(`Category`, ' ', '_')) AS category,
    LOWER(`Level`) AS level,
    `CTA` AS cta,
    `Questions for Candidates` AS questions_for_candidates,
    `Button Label` AS button_label,
    `Max` AS max_registrants
FROM `opportunities/list_of_ops/tblE1U2MX5PdxTv8i`