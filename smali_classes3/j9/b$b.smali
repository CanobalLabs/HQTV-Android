.class public Lj9/b$b;
.super Ljava/lang/Object;
.source "ISNEventsBaseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/content/Context;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj9/b;
    .locals 2

    .line 1
    new-instance v0, Lj9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/b;-><init>(Lj9/b$b;Lj9/b$a;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)Lj9/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method c(Landroid/content/Context;)Lj9/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/b$b;->c:Landroid/content/Context;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lj9/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method e(Ljava/lang/String;)Lj9/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/b$b;->d:Ljava/lang/String;

    return-object p0
.end method
