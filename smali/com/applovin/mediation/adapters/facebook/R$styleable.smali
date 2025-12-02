.class public final Lcom/applovin/mediation/adapters/facebook/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/facebook/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final AppDataSearch:[I

.field public static final Corpus:[I

.field public static final Corpus_contentProviderUri:I = 0x0

.field public static final Corpus_corpusId:I = 0x1

.field public static final Corpus_corpusVersion:I = 0x2

.field public static final Corpus_documentMaxAgeSecs:I = 0x3

.field public static final Corpus_perAccountTemplate:I = 0x4

.field public static final Corpus_schemaOrgType:I = 0x5

.field public static final Corpus_semanticallySearchable:I = 0x6

.field public static final Corpus_trimmable:I = 0x7

.field public static final FeatureParam:[I

.field public static final FeatureParam_paramName:I = 0x0

.field public static final FeatureParam_paramValue:I = 0x1

.field public static final GlobalSearch:[I

.field public static final GlobalSearchCorpus:[I

.field public static final GlobalSearchCorpus_allowShortcuts:I = 0x0

.field public static final GlobalSearchSection:[I

.field public static final GlobalSearchSection_sectionContent:I = 0x0

.field public static final GlobalSearchSection_sectionType:I = 0x1

.field public static final GlobalSearch_defaultIntentAction:I = 0x0

.field public static final GlobalSearch_defaultIntentActivity:I = 0x1

.field public static final GlobalSearch_defaultIntentData:I = 0x2

.field public static final GlobalSearch_searchEnabled:I = 0x3

.field public static final GlobalSearch_searchLabel:I = 0x4

.field public static final GlobalSearch_settingsDescription:I = 0x5

.field public static final IMECorpus:[I

.field public static final IMECorpus_inputEnabled:I = 0x0

.field public static final IMECorpus_sourceClass:I = 0x1

.field public static final IMECorpus_toAddressesSection:I = 0x2

.field public static final IMECorpus_userInputSection:I = 0x3

.field public static final IMECorpus_userInputTag:I = 0x4

.field public static final IMECorpus_userInputValue:I = 0x5

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final Section:[I

.field public static final SectionFeature:[I

.field public static final SectionFeature_featureType:I = 0x0

.field public static final Section_indexPrefixes:I = 0x0

.field public static final Section_noIndex:I = 0x1

.field public static final Section_schemaOrgProperty:I = 0x2

.field public static final Section_sectionFormat:I = 0x3

.field public static final Section_sectionId:I = 0x4

.field public static final Section_sectionWeight:I = 0x5

.field public static final Section_subsectionSeparator:I = 0x6

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/mediation/adapters/facebook/R$styleable;->AdsAttrs:[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    sput-object v2, Lcom/applovin/mediation/adapters/facebook/R$styleable;->AppDataSearch:[I

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/applovin/mediation/adapters/facebook/R$styleable;->Corpus:[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lcom/applovin/mediation/adapters/facebook/R$styleable;->FeatureParam:[I

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    sput-object v4, Lcom/applovin/mediation/adapters/facebook/R$styleable;->GlobalSearch:[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x7f04002b

    aput v6, v5, v1

    sput-object v5, Lcom/applovin/mediation/adapters/facebook/R$styleable;->GlobalSearchCorpus:[I

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/applovin/mediation/adapters/facebook/R$styleable;->GlobalSearchSection:[I

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/applovin/mediation/adapters/facebook/R$styleable;->IMECorpus:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_6

    sput-object v2, Lcom/applovin/mediation/adapters/facebook/R$styleable;->LoadingImageView:[I

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_7

    sput-object v2, Lcom/applovin/mediation/adapters/facebook/R$styleable;->Section:[I

    new-array v2, v4, [I

    const v3, 0x7f040129

    aput v3, v2, v1

    sput-object v2, Lcom/applovin/mediation/adapters/facebook/R$styleable;->SectionFeature:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/applovin/mediation/adapters/facebook/R$styleable;->SignInButton:[I

    return-void

    :array_0
    .array-data 4
        0x7f040022
        0x7f040023
        0x7f040024
    .end array-data

    :array_1
    .array-data 4
        0x7f0400ce
        0x7f0400d5
        0x7f0400d6
        0x7f0400fa
        0x7f040232
        0x7f040264
        0x7f04027b
        0x7f040311
    .end array-data

    :array_2
    .array-data 4
        0x7f040229
        0x7f04022a
    .end array-data

    :array_3
    .array-data 4
        0x7f0400e9
        0x7f0400ea
        0x7f0400eb
        0x7f04026e
        0x7f040271
        0x7f04027c
    .end array-data

    :array_4
    .array-data 4
        0x7f040273
        0x7f040276
    .end array-data

    :array_5
    .array-data 4
        0x7f04016d
        0x7f04028d
        0x7f0402fd
        0x7f040327
        0x7f040328
        0x7f040329
    .end array-data

    :array_6
    .array-data 4
        0x7f04008e
        0x7f040167
        0x7f040168
    .end array-data

    :array_7
    .array-data 4
        0x7f04016b
        0x7f040216
        0x7f040263
        0x7f040274
        0x7f040275
        0x7f040277
        0x7f0402a1
    .end array-data

    :array_8
    .array-data 4
        0x7f040069
        0x7f0400ac
        0x7f040265
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
