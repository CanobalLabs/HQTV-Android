.class public final Ln5/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ln5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/c$b;
    }
.end annotation


# static fields
.field private static final a:Ln5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/c$b;-><init>(Ln5/c$a;)V

    sput-object v0, Ln5/c;->a:Ln5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Ln5/d;
    .locals 0

    .line 1
    sget-object p1, Ln5/c;->a:Ln5/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
