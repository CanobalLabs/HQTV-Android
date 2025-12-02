.class final Lm8/a$u;
.super Ljava/lang/Object;
.source "AddReferralDialog.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm8/a;


# direct methods
.method constructor <init>(Lm8/a;)V
    .locals 0

    iput-object p1, p0, Lm8/a$u;->a:Lm8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/a$u;->a:Lm8/a;

    invoke-static {v0}, Lm8/a;->d(Lm8/a;)Lcc/c;

    move-result-object v0

    const-string v1, "response"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;->getTokenResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;

    invoke-virtual {p0, p1}, Lm8/a$u;->a(Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V

    return-void
.end method
