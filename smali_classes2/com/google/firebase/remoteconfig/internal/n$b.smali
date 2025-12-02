.class public Lcom/google/firebase/remoteconfig/internal/n$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/n;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/n;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->a:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->b:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->c:Lcom/google/firebase/remoteconfig/g;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(JILcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/internal/n$a;)V

    return-object v6
.end method

.method b(Lcom/google/firebase/remoteconfig/g;)Lcom/google/firebase/remoteconfig/internal/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->c:Lcom/google/firebase/remoteconfig/g;

    return-object p0
.end method

.method c(I)Lcom/google/firebase/remoteconfig/internal/n$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->b:I

    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/n$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->a:J

    return-object p0
.end method
