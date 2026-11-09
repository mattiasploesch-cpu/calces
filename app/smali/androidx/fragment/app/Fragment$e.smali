.class Landroidx/fragment/app/Fragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->Z3(Landroidx/activity/result/d/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/c/a<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$e;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$e;->b(Ljava/lang/Void;)Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Landroidx/activity/result/ActivityResultRegistry;
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/Fragment$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->X2:Landroidx/fragment/app/i;

    instance-of v1, v0, Landroidx/activity/result/c;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/result/c;

    invoke-interface {v0}, Landroidx/activity/result/c;->C()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e4()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->C()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1
.end method
