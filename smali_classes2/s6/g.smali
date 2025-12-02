.class abstract Ls6/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field static final b:Ls6/g;


# instance fields
.field private final a:Ls6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls6/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls6/e;-><init>(Ls6/g;II)V

    sput-object v0, Ls6/g;->b:Ls6/g;

    return-void
.end method

.method constructor <init>(Ls6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls6/g;->a:Ls6/g;

    return-void
.end method


# virtual methods
.method final a(II)Ls6/g;
    .locals 1

    .line 1
    new-instance v0, Ls6/e;

    invoke-direct {v0, p0, p1, p2}, Ls6/e;-><init>(Ls6/g;II)V

    return-object v0
.end method

.method final b(II)Ls6/g;
    .locals 1

    .line 1
    new-instance v0, Ls6/b;

    invoke-direct {v0, p0, p1, p2}, Ls6/b;-><init>(Ls6/g;II)V

    return-object v0
.end method

.method abstract c(Lt6/a;[B)V
.end method

.method final d()Ls6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/g;->a:Ls6/g;

    return-object v0
.end method
