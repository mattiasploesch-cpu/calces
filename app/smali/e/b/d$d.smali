.class Le/b/d$d;
.super Le/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/d;->b(Le/b/c;Le/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Le/b/c;

.field final synthetic i:Le/b/i;

.field final synthetic j:Le/b/d;


# direct methods
.method constructor <init>(Le/b/d;Le/b/c;Le/b/i;)V
    .locals 0

    iput-object p1, p0, Le/b/d$d;->j:Le/b/d;

    iput-object p2, p0, Le/b/d$d;->h:Le/b/c;

    iput-object p3, p0, Le/b/d$d;->i:Le/b/i;

    invoke-direct {p0}, Le/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-super {p0}, Le/b/c;->b()V

    iget-object v0, p0, Le/b/d$d;->j:Le/b/d;

    iget-object v1, p0, Le/b/d$d;->h:Le/b/c;

    iget-object v2, p0, Le/b/d$d;->i:Le/b/i;

    invoke-virtual {v0, v1, v2}, Le/b/d;->b(Le/b/c;Le/b/i;)V

    return-void
.end method
