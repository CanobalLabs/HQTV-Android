.class final synthetic Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final e:Lcom/google/firebase/installations/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/installations/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/e;->e:Lcom/google/firebase/installations/g;

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/g;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/g;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/e;->e:Lcom/google/firebase/installations/g;

    invoke-static {v0}, Lcom/google/firebase/installations/g;->f(Lcom/google/firebase/installations/g;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
