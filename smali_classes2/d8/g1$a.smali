.class public final Ld8/g1$a;
.super Ljava/lang/Object;
.source "ScopeCreatedDelegate.kt"

# interfaces
.implements Ld8/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/g1;-><init>(Ld8/o0;Lqc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld8/g1;

.field final synthetic b:Lqc/a;


# direct methods
.method constructor <init>(Ld8/g1;Lqc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld8/g1$a;->a:Ld8/g1;

    iput-object p2, p0, Ld8/g1$a;->b:Lqc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scopeCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/g1$a;->a:Ld8/g1;

    iget-object v1, p0, Ld8/g1$a;->b:Lqc/a;

    invoke-interface {v1}, Lqc/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld8/g1;->a(Ld8/g1;Ljava/lang/Object;)V

    return-void
.end method
