.class public final Lrx_activity_result2/g;
.super Ljava/lang/Object;
.source "RxActivityResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx_activity_result2/g$a;
    }
.end annotation


# static fields
.field static a:Lrx_activity_result2/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lrx_activity_result2/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(TT;)",
            "Lrx_activity_result2/g$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx_activity_result2/g$a;

    invoke-direct {v0, p0}, Lrx_activity_result2/g$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Lrx_activity_result2/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(TT;)",
            "Lrx_activity_result2/g$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx_activity_result2/g$a;

    invoke-direct {v0, p0}, Lrx_activity_result2/g$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lrx_activity_result2/a;

    invoke-direct {v0, p0}, Lrx_activity_result2/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lrx_activity_result2/g;->a:Lrx_activity_result2/a;

    return-void
.end method
