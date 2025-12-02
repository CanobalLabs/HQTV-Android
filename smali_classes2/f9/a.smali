.class public final synthetic Lf9/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldb/h;


# instance fields
.field public final synthetic a:Lf9/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf9/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/a;->a:Lf9/j;

    iput-object p2, p0, Lf9/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ldb/g;)V
    .locals 2

    iget-object v0, p0, Lf9/a;->a:Lf9/j;

    iget-object v1, p0, Lf9/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf9/j;->a(Ljava/lang/String;Ldb/g;)V

    return-void
.end method
