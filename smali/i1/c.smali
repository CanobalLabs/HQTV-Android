.class public final Li1/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Lh1/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh1/c$b;)Lh1/c;
    .locals 3

    .line 1
    new-instance v0, Li1/b;

    iget-object v1, p1, Lh1/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lh1/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lh1/c$b;->c:Lh1/c$a;

    invoke-direct {v0, v1, v2, p1}, Li1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lh1/c$a;)V

    return-object v0
.end method
