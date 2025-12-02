.class final Lo7/c$a$a;
.super Ljava/lang/Object;
.source "GoogleAttestation.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/c$a;->a(Ldb/g;)V
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
        "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldb/g;


# direct methods
.method constructor <init>(Ldb/g;)V
    .locals 0

    iput-object p1, p0, Lo7/c$a$a;->a:Ldb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/c$a$a;->a:Ldb/g;

    sget-object v1, Lkotlin/l;->f:Lkotlin/l$a;

    const-string v1, "response"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    invoke-virtual {p0, p1}, Lo7/c$a$a;->a(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)V

    return-void
.end method
