.class final synthetic Lcom/google/firebase/iid/n0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/n0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/iid/n0;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/n0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/iid/n0;->f:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/b;->c(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
