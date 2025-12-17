.class public final Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ApiInHouseAuthResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/intermedia/model/ApiInHouseAuthResponse;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "Lcom/intermedia/model/ApiInHouseAuthResponse;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/intermedia/model/ApiInHouseAuthResponse;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/intermedia/model/ApiInHouseAuthResponse;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "nullableBooleanAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "nullableLongAdapter",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
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

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/f$a;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v1, "admin"

    const-string v2, "canEnterReferral"

    const-string v3, "wasReferralDenied"

    const-string v4, "userId"

    const-string v5, "accessToken"

    const-string v6, "loginToken"

    const-string v7, "username"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/f$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/f$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\"a\u2026\"loginToken\", \"username\")"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->options:Lcom/squareup/moshi/f$a;

    .line 3
    const-class v0, Ljava/lang/Boolean;

    invoke-static {}, Lic/k0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "admin"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter<Boolean?>(\u2026ions.emptySet(), \"admin\")"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    const-class v0, Ljava/lang/Long;

    invoke-static {}, Lic/k0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter<Long?>(Lon\u2026ons.emptySet(), \"userId\")"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lic/k0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter<String?>(S\u2026mptySet(), \"accessToken\")"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/f;)Lcom/intermedia/model/ApiInHouseAuthResponse;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->f()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->options:Lcom/squareup/moshi/f$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f;->H(Lcom/squareup/moshi/f$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v5, v0

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v4, v0

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v3, v0

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->L()V

    .line 13
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->M()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->h()V

    .line 15
    new-instance p1, Lcom/intermedia/model/ApiInHouseAuthResponse;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/intermedia/model/ApiInHouseAuthResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Lcom/intermedia/model/ApiInHouseAuthResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/k;Lcom/intermedia/model/ApiInHouseAuthResponse;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->f()Lcom/squareup/moshi/k;

    const-string v0, "admin"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 4
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/ApiInHouseAuthResponse;->getAdmin()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    const-string v0, "canEnterReferral"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 6
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/ApiInHouseAuthResponse;->getCanEnterReferral()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    const-string v0, "wasReferralDenied"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 8
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/ApiInHouseAuthResponse;->getWasReferralDenied()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    const-string v0, "userId"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 10
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/ApiInHouseAuthResponse;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    const-string v0, "accessToken"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 12
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/ApiInHouseAuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    const-string v0, "loginToken"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 14
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/ApiInHouseAuthResponse;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    const-string v0, "username"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 16
    iget-object v0, p0, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/ApiInHouseAuthResponse;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->i()Lcom/squareup/moshi/k;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/intermedia/model/ApiInHouseAuthResponse;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/ApiInHouseAuthResponseJsonAdapter;->toJson(Lcom/squareup/moshi/k;Lcom/intermedia/model/ApiInHouseAuthResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ApiInHouseAuthResponse)"

    return-object v0
.end method
