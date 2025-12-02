.class public final Lcom/intermedia/model/PhoneVerificationAuthResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "PhoneVerificationAuthResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/intermedia/model/PhoneVerificationAuthResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/intermedia/model/PhoneVerificationAuthResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "Lcom/intermedia/model/PhoneVerificationAuthResponse;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/intermedia/model/PhoneVerificationAuthResponse;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/intermedia/model/PhoneVerificationAuthResponse;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "nullableBooleanAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/intermedia/model/InHouseAuthResponse;",
        "nullableInHouseAuthResponseAdapter",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableInHouseAuthResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/intermedia/model/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/f$a;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "auth"

    const-string v1, "forceAccountLinking"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/f$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/f$a;

    move-result-object v2

    const-string v3, "JsonReader.Options.of(\"a\u2026\", \"forceAccountLinking\")"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/intermedia/model/PhoneVerificationAuthResponseJsonAdapter;->options:Lcom/squareup/moshi/f$a;

    .line 3
    const-class v2, Lcom/intermedia/model/c1;

    invoke-static {}, Lic/k0;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v2, "moshi.adapter<InHouseAut\u2026tions.emptySet(), \"auth\")"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/model/PhoneVerificationAuthResponseJsonAdapter;->nullableInHouseAuthResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    const-class v0, Ljava/lang/Boolean;

    invoke-static {}, Lic/k0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter<Boolean?>(\u2026), \"forceAccountLinking\")"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/model/PhoneVerificationAuthResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/f;)Lcom/intermedia/model/PhoneVerificationAuthResponse;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->f()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/intermedia/model/PhoneVerificationAuthResponseJsonAdapter;->options:Lcom/squareup/moshi/f$a;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/f;->H(Lcom/squareup/moshi/f$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/intermedia/model/PhoneVerificationAuthResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/intermedia/model/PhoneVerificationAuthResponseJsonAdapter;->nullableInHouseAuthResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/c1;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->L()V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->M()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->h()V

    .line 10
    new-instance p1, Lcom/intermedia/model/PhoneVerificationAuthResponse;

    invoke-direct {p1, v0, v1}, Lcom/intermedia/model/PhoneVerificationAuthResponse;-><init>(Lcom/intermedia/model/c1;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/PhoneVerificationAuthResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Lcom/intermedia/model/PhoneVerificationAuthResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/k;Lcom/intermedia/model/PhoneVerificationAuthResponse;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->f()Lcom/squareup/moshi/k;

    const-string v0, "auth"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 4
    iget-object v0, p0, Lcom/intermedia/model/PhoneVerificationAuthResponseJsonAdapter;->nullableInHouseAuthResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/PhoneVerificationAuthResponse;->getAuth()Lcom/intermedia/model/c1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    const-string v0, "forceAccountLinking"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 6
    iget-object v0, p0, Lcom/intermedia/model/PhoneVerificationAuthResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/PhoneVerificationAuthResponse;->getForceAccountLinking()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->i()Lcom/squareup/moshi/k;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/intermedia/model/PhoneVerificationAuthResponse;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/PhoneVerificationAuthResponseJsonAdapter;->toJson(Lcom/squareup/moshi/k;Lcom/intermedia/model/PhoneVerificationAuthResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(PhoneVerificationAuthResponse)"

    return-object v0
.end method
