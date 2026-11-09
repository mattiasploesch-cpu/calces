.class Le/u/e/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/u/e/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/u/e/c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/u/e/c$b;


# direct methods
.method constructor <init>(Le/u/e/c$b;)V
    .locals 0

    iput-object p1, p0, Le/u/e/c$b$a;->a:Le/u/e/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Le/u/e/c$b$a;->a:Le/u/e/c$b;

    iget-object v0, v0, Le/u/e/c$b;->x2:Le/u/e/c;

    invoke-static {v0}, Le/u/e/c;->P(Le/u/e/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/u/e/c$b$a$a;

    invoke-direct {v1, p0, p1}, Le/u/e/c$b$a$a;-><init>(Le/u/e/c$b$a;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
