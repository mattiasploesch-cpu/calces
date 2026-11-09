.class Ld/h/i/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/i/e;->d(Landroid/content/Context;Ld/h/i/d;ILjava/util/concurrent/Executor;Ld/h/i/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/k/a<",
        "Ld/h/i/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/h/i/a;


# direct methods
.method constructor <init>(Ld/h/i/a;)V
    .locals 0

    iput-object p1, p0, Ld/h/i/e$b;->a:Ld/h/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/h/i/e$e;

    invoke-virtual {p0, p1}, Ld/h/i/e$b;->b(Ld/h/i/e$e;)V

    return-void
.end method

.method public b(Ld/h/i/e$e;)V
    .locals 1

    iget-object v0, p0, Ld/h/i/e$b;->a:Ld/h/i/a;

    invoke-virtual {v0, p1}, Ld/h/i/a;->b(Ld/h/i/e$e;)V

    return-void
.end method
