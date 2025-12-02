.class public final Lda/a;
.super Ljava/lang/Object;
.source "RxPaparazzo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$c;,
        Lda/a$a;,
        Lda/a$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lda/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lda/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lda/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lda/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/app/Application;)Lda/a$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx_activity_result2/g;->c(Landroid/app/Application;)V

    .line 2
    new-instance p0, Lda/a$b;

    invoke-direct {p0}, Lda/a$b;-><init>()V

    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Lda/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(TT;)",
            "Lda/a$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lda/a$c;

    invoke-direct {v0, p0}, Lda/a$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
