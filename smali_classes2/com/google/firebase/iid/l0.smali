.class final synthetic Lcom/google/firebase/iid/l0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/firebase/iid/i0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/l0;->e:Lcom/google/firebase/iid/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/l0;->e:Lcom/google/firebase/iid/i0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/i0;->c()V

    return-void
.end method
