.class final Lf/d/b/c/x/n$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/b/c/x/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/d/b/c/x/m;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lf/d/b/c/x/n$b;

.field public final e:F


# direct methods
.method constructor <init>(Lf/d/b/c/x/m;FLandroid/graphics/RectF;Lf/d/b/c/x/n$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf/d/b/c/x/n$c;->d:Lf/d/b/c/x/n$b;

    iput-object p1, p0, Lf/d/b/c/x/n$c;->a:Lf/d/b/c/x/m;

    iput p2, p0, Lf/d/b/c/x/n$c;->e:F

    iput-object p3, p0, Lf/d/b/c/x/n$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lf/d/b/c/x/n$c;->b:Landroid/graphics/Path;

    return-void
.end method
