.class public abstract enum Lcom/google/gson/d;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"

# interfaces
.implements Lcom/google/gson/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/d;",
        ">;",
        "Lcom/google/gson/e;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/d;

.field public static final enum IDENTITY:Lcom/google/gson/d;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/google/gson/d;

.field public static final enum LOWER_CASE_WITH_DOTS:Lcom/google/gson/d;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/d;

.field public static final enum UPPER_CAMEL_CASE:Lcom/google/gson/d;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/gson/d$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/d;->IDENTITY:Lcom/google/gson/d;

    .line 2
    new-instance v0, Lcom/google/gson/d$b;

    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/gson/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/d;->UPPER_CAMEL_CASE:Lcom/google/gson/d;

    .line 3
    new-instance v0, Lcom/google/gson/d$c;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/gson/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/d;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/d;

    .line 4
    new-instance v0, Lcom/google/gson/d$d;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/gson/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/d;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/d;

    .line 5
    new-instance v0, Lcom/google/gson/d$e;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/gson/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/d;->LOWER_CASE_WITH_DASHES:Lcom/google/gson/d;

    .line 6
    new-instance v0, Lcom/google/gson/d$f;

    const-string v1, "LOWER_CASE_WITH_DOTS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/gson/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/d;->LOWER_CASE_WITH_DOTS:Lcom/google/gson/d;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/gson/d;

    .line 7
    sget-object v8, Lcom/google/gson/d;->IDENTITY:Lcom/google/gson/d;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/gson/d;->UPPER_CAMEL_CASE:Lcom/google/gson/d;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/gson/d;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/d;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/gson/d;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/d;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/gson/d;->LOWER_CASE_WITH_DASHES:Lcom/google/gson/d;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/gson/d;->$VALUES:[Lcom/google/gson/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gson/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static modifyString(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Lcom/google/gson/d;->modifyString(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/d;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/d;->$VALUES:[Lcom/google/gson/d;

    invoke-virtual {v0}, [Lcom/google/gson/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/d;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
.end method
