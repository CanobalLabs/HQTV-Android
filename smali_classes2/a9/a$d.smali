.class La9/a$d;
.super Ljava/util/HashMap;
.source "HQStrings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/a;->I0(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(La9/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, La9/a$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, La9/a$d;->e:Ljava/lang/String;

    const-string p2, "username"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
