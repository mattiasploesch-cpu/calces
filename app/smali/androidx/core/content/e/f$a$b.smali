.class Landroidx/core/content/e/f$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/e/f$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:I

.field final synthetic v2:Landroidx/core/content/e/f$a;


# direct methods
.method constructor <init>(Landroidx/core/content/e/f$a;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/e/f$a$b;->v2:Landroidx/core/content/e/f$a;

    iput p2, p0, Landroidx/core/content/e/f$a$b;->u2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/e/f$a$b;->v2:Landroidx/core/content/e/f$a;

    iget v1, p0, Landroidx/core/content/e/f$a$b;->u2:I

    invoke-virtual {v0, v1}, Landroidx/core/content/e/f$a;->d(I)V

    return-void
.end method
