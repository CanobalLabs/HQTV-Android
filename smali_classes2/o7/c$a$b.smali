.class final Lo7/c$a$b;
.super Ljava/lang/Object;
.source "GoogleAttestation.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/c$a;->a(Ldb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldb/g;


# direct methods
.method constructor <init>(Ldb/g;)V
    .locals 0

    iput-object p1, p0, Lo7/c$a$b;->a:Ldb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo7/c$a$b;->a:Ldb/g;

    sget-object v1, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    return-void
.end method
