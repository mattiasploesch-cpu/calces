.class Lf/d/b/c/x/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/c/x/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/b/c/x/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lf/d/b/c/x/h;


# direct methods
.method constructor <init>(Lf/d/b/c/x/h;F)V
    .locals 0

    iput-object p1, p0, Lf/d/b/c/x/h$b;->b:Lf/d/b/c/x/h;

    iput p2, p0, Lf/d/b/c/x/h$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/b/c/x/c;)Lf/d/b/c/x/c;
    .locals 2

    instance-of v0, p1, Lf/d/b/c/x/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/d/b/c/x/b;

    iget v1, p0, Lf/d/b/c/x/h$b;->a:F

    invoke-direct {v0, v1, p1}, Lf/d/b/c/x/b;-><init>(FLf/d/b/c/x/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
