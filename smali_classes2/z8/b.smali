.class public final Lz8/b;
.super Ljava/lang/Object;
.source "AppPermissions.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const-string v0, "$this$requestAccessFineLocation"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const-string v0, "$this$requestReadContacts"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
