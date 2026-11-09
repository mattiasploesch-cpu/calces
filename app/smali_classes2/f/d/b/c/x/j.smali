.class public final Lf/d/b/c/x/j;
.super Lf/d/b/c/x/f;
.source ""


# instance fields
.field private final a:Lf/d/b/c/x/f;

.field private final b:F


# direct methods
.method public constructor <init>(Lf/d/b/c/x/f;F)V
    .locals 0

    invoke-direct {p0}, Lf/d/b/c/x/f;-><init>()V

    iput-object p1, p0, Lf/d/b/c/x/j;->a:Lf/d/b/c/x/f;

    iput p2, p0, Lf/d/b/c/x/j;->b:F

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lf/d/b/c/x/j;->a:Lf/d/b/c/x/f;

    invoke-virtual {v0}, Lf/d/b/c/x/f;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLf/d/b/c/x/o;)V
    .locals 2

    iget-object v0, p0, Lf/d/b/c/x/j;->a:Lf/d/b/c/x/f;

    iget v1, p0, Lf/d/b/c/x/j;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/d/b/c/x/f;->b(FFFLf/d/b/c/x/o;)V

    return-void
.end method
