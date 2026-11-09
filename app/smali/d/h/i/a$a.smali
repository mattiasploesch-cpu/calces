.class Ld/h/i/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/i/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ld/h/i/f$c;

.field final synthetic v2:Landroid/graphics/Typeface;

.field final synthetic w2:Ld/h/i/a;


# direct methods
.method constructor <init>(Ld/h/i/a;Ld/h/i/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Ld/h/i/a$a;->w2:Ld/h/i/a;

    iput-object p2, p0, Ld/h/i/a$a;->u2:Ld/h/i/f$c;

    iput-object p3, p0, Ld/h/i/a$a;->v2:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/h/i/a$a;->u2:Ld/h/i/f$c;

    iget-object v1, p0, Ld/h/i/a$a;->v2:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ld/h/i/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
