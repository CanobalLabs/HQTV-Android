.class final Lo7/c$a;
.super Ljava/lang/Object;
.source "GoogleAttestation.kt"

# interfaces
.implements Ldb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/c;->b(Ljava/lang/String;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo7/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo7/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo7/c$a;->a:Lo7/c;

    iput-object p2, p0, Lo7/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/g<",
            "Lkotlin/l<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo7/c$a;->a:Lo7/c;

    invoke-static {v0}, Lo7/c;->a(Lo7/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo7/c$a;->b:Ljava/lang/String;

    sget-object v2, Lxc/d;->a:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AIzaSyBgKiDPRBPoQ6uywaOi7OKtVxvKl7BvZ88"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/safetynet/SafetyNetClient;->attest([BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lo7/c$a$a;

    invoke-direct {v1, p1}, Lo7/c$a$a;-><init>(Ldb/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 4
    new-instance v1, Lo7/c$a$b;

    invoke-direct {v1, p1}, Lo7/c$a$b;-><init>(Ldb/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
