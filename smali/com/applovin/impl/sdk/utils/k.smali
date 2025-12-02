.class public Lcom/applovin/impl/sdk/utils/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)I
    .locals 0

    :try_start_0
    invoke-virtual {p2, p0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
