.class public abstract Ly8/n0;
.super Ljava/lang/Object;
.source "PhoneNumberUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->l()Lcom/google/i18n/phonenumbers/g;

    move-result-object v0

    sget-object v1, Lcom/google/i18n/phonenumbers/g$b;->E164:Lcom/google/i18n/phonenumbers/g$b;

    invoke-virtual {v0, p0, v1}, Lcom/google/i18n/phonenumbers/g;->e(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/g$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/i18n/phonenumbers/l;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->l()Lcom/google/i18n/phonenumbers/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/i18n/phonenumbers/g;->x(Lcom/google/i18n/phonenumbers/l;)Z

    move-result p0

    return p0
.end method
