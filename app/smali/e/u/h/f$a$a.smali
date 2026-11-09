.class Le/u/h/f$a$a;
.super Lcom/squareup/picasso/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/u/h/f$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:I

.field final synthetic c:Le/u/h/f$a;


# direct methods
.method constructor <init>(Le/u/h/f$a;Ljava/io/File;I)V
    .locals 0

    iput-object p1, p0, Le/u/h/f$a$a;->c:Le/u/h/f$a;

    iput-object p2, p0, Le/u/h/f$a$a;->a:Ljava/io/File;

    iput p3, p0, Le/u/h/f$a$a;->b:I

    invoke-direct {p0}, Lcom/squareup/picasso/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Le/u/h/f$a$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Le/u/h/f$a$a;->c:Le/u/h/f$a;

    iget-object v0, p1, Le/u/h/f$a;->x2:Le/u/h/f;

    iget-object p1, p1, Le/u/h/f$a;->u2:Landroid/widget/ImageView;

    iget v1, p0, Le/u/h/f$a$a;->b:I

    iget-object v2, p0, Le/u/h/f$a$a;->a:Ljava/io/File;

    invoke-static {v0, p1, v1, v2}, Le/u/h/f;->a5(Le/u/h/f;Landroid/widget/ImageView;ILjava/io/File;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
