.class Ll9/a$c;
.super Ljava/lang/Object;
.source "ISNAdView.java"

# interfaces
.implements Lm9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ll9/a;


# direct methods
.method constructor <init>(Ll9/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/a$c;->b:Ll9/a;

    iput-object p2, p0, Ll9/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/a$c;->b:Ll9/a;

    invoke-static {v0}, Ll9/a;->a(Ll9/a;)Ll9/c;

    move-result-object v0

    iget-object v1, p0, Ll9/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ll9/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
