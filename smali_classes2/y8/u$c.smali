.class final Ly8/u$c;
.super Lrc/k;
.source "CountryUtils.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/u;-><init>(Lcom/google/i18n/phonenumbers/g;Landroid/telephony/TelephonyManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ly8/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ly8/u;


# direct methods
.method constructor <init>(Ly8/u;)V
    .locals 0

    iput-object p1, p0, Ly8/u$c;->e:Ly8/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/u$c;->b()Ly8/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ly8/t;
    .locals 6

    .line 1
    new-instance v0, Ly8/t;

    iget-object v1, p0, Ly8/u$c;->e:Ly8/u;

    invoke-static {v1}, Ly8/u;->c(Ly8/u;)Lcom/google/i18n/phonenumbers/g;

    move-result-object v1

    iget-object v2, p0, Ly8/u$c;->e:Ly8/u;

    invoke-static {v2}, Ly8/u;->b(Ly8/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/i18n/phonenumbers/g;->j(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ly8/u$c;->e:Ly8/u;

    invoke-static {v2}, Ly8/u;->b(Ly8/u;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    iget-object v4, p0, Ly8/u$c;->e:Ly8/u;

    invoke-static {v4}, Ly8/u;->b(Ly8/u;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Ly8/t;-><init>(ILjava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
