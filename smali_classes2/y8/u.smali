.class public final Ly8/u;
.super Ljava/lang/Object;
.source "CountryUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/u$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lkotlin/f;

.field private final c:Lkotlin/f;

.field private final d:Lcom/google/i18n/phonenumbers/g;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Ly8/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/u$a;-><init>(Lrc/g;)V

    const-string v2, "AT"

    const-string v3, "BE"

    const-string v4, "BG"

    const-string v5, "HR"

    const-string v6, "CY"

    const-string v7, "CZ"

    const-string v8, "DK"

    const-string v9, "EE"

    const-string v10, "FI"

    const-string v11, "FR"

    const-string v12, "DE"

    const-string v13, "GR"

    const-string v14, "HU"

    const-string v15, "IE"

    const-string v16, "IT"

    const-string v17, "LV"

    const-string v18, "LT"

    const-string v19, "LU"

    const-string v20, "MT"

    const-string v21, "NL"

    const-string v22, "PL"

    const-string v23, "PT"

    const-string v24, "RO"

    const-string v25, "SK"

    const-string v26, "SI"

    const-string v27, "ES"

    const-string v28, "SE"

    const-string v29, "GB"

    .line 1
    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly8/u;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/i18n/phonenumbers/g;Landroid/telephony/TelephonyManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "phoneNumberUtil"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyManager"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/u;->d:Lcom/google/i18n/phonenumbers/g;

    .line 2
    new-instance p1, Ly8/u$f;

    invoke-direct {p1, p2}, Ly8/u$f;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Ly8/u;->a:Lkotlin/f;

    .line 3
    new-instance p1, Ly8/u$e;

    invoke-direct {p1, p0}, Ly8/u$e;-><init>(Ly8/u;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Ly8/u;->b:Lkotlin/f;

    .line 4
    new-instance p1, Ly8/u$c;

    invoke-direct {p1, p0}, Ly8/u$c;-><init>(Ly8/u;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Ly8/u;->c:Lkotlin/f;

    return-void
.end method

.method public static final synthetic a(Ly8/u;)Ly8/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Ly8/u;->f()Ly8/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ly8/u;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ly8/u;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ly8/u;)Lcom/google/i18n/phonenumbers/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/u;->d:Lcom/google/i18n/phonenumbers/g;

    return-object p0
.end method

.method private final f()Ly8/t;
    .locals 1

    iget-object v0, p0, Ly8/u;->c:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/t;

    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly8/u;->b:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Ly8/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/u;->d:Lcom/google/i18n/phonenumbers/g;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/g;->u()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/u$b;

    invoke-direct {v1, p0}, Ly8/u$b;-><init>(Ly8/u;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "Flowable.just(phoneNumbe\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ly8/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly8/u;->d()Ldb/f;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/u$d;

    invoke-direct {v1, p0}, Ly8/u$d;-><init>(Ly8/u;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "countryInfos()\n        .\u2026aultCountryInfo\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Ly8/u;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Ly8/u;->e:Ljava/util/List;

    invoke-direct {p0}, Ly8/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final j()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Ly8/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly8/u;->d()Ldb/f;

    move-result-object v0

    .line 2
    sget-object v1, Ly8/u$g;->e:Ly8/u$g;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "countryInfos()\n        .\u2026isplayCountry }\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
