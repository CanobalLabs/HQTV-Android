.class final synthetic Lcom/google/firebase/iid/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/firebase/iid/e;

.field private final f:Lcom/google/firebase/iid/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/e;Lcom/google/firebase/iid/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/k;->e:Lcom/google/firebase/iid/e;

    iput-object p2, p0, Lcom/google/firebase/iid/k;->f:Lcom/google/firebase/iid/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/k;->e:Lcom/google/firebase/iid/e;

    iget-object v1, p0, Lcom/google/firebase/iid/k;->f:Lcom/google/firebase/iid/o;

    .line 2
    iget v1, v1, Lcom/google/firebase/iid/o;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/e;->b(I)V

    return-void
.end method
