.class Ld/h/i/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/i/e;->e(Landroid/content/Context;Ld/h/i/d;Ld/h/i/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/h/i/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ld/h/i/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ld/h/i/d;I)V
    .locals 0

    iput-object p1, p0, Ld/h/i/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/h/i/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/h/i/e$a;->c:Ld/h/i/d;

    iput p4, p0, Ld/h/i/e$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/h/i/e$e;
    .locals 4

    iget-object v0, p0, Ld/h/i/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/h/i/e$a;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/h/i/e$a;->c:Ld/h/i/d;

    iget v3, p0, Ld/h/i/e$a;->d:I

    invoke-static {v0, v1, v2, v3}, Ld/h/i/e;->c(Ljava/lang/String;Landroid/content/Context;Ld/h/i/d;I)Ld/h/i/e$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/h/i/e$a;->a()Ld/h/i/e$e;

    move-result-object v0

    return-object v0
.end method
