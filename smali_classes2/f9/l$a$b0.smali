.class public final Lf9/l$a$b0;
.super Lf9/l$a;
.source "WebSocketDebugLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyKey"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf9/l$a;-><init>(Lrc/g;)V

    iput-object p1, p0, Lf9/l$a$b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lf9/l$a$b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/l$a$b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/l$a$b0;->b:Ljava/lang/String;

    return-object v0
.end method
