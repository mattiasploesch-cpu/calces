.class Le/d/y/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/y/d;->O(Le/d/y/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/y/h/c;

.field final synthetic v2:Le/d/y/d;


# direct methods
.method constructor <init>(Le/d/y/d;Le/d/y/h/c;)V
    .locals 0

    iput-object p1, p0, Le/d/y/d$a;->v2:Le/d/y/d;

    iput-object p2, p0, Le/d/y/d$a;->u2:Le/d/y/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/d/y/d$a;->v2:Le/d/y/d;

    iget-object v1, p0, Le/d/y/d$a;->u2:Le/d/y/h/c;

    invoke-static {v0, v1}, Le/d/y/d;->h5(Le/d/y/d;Le/d/y/h/c;)V

    return-void
.end method
