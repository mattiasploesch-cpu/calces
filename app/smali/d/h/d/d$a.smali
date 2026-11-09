.class public Ld/h/d/d$a;
.super Ld/h/i/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/e/f$a;


# direct methods
.method public constructor <init>(Landroidx/core/content/e/f$a;)V
    .locals 0

    invoke-direct {p0}, Ld/h/i/f$c;-><init>()V

    iput-object p1, p0, Ld/h/d/d$a;->a:Landroidx/core/content/e/f$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ld/h/d/d$a;->a:Landroidx/core/content/e/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/e/f$a;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ld/h/d/d$a;->a:Landroidx/core/content/e/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/e/f$a;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
