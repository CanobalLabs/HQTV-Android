.class public final Lr8/a$b;
.super Lr8/a;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/a$b;

    invoke-direct {v0}, Lr8/a$b;-><init>()V

    sput-object v0, Lr8/a$b;->a:Lr8/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lr8/a;-><init>(Ljava/lang/String;ZZZLrc/g;)V

    return-void
.end method
