.class Le/s/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/s/c;


# direct methods
.method constructor <init>(Le/s/c;)V
    .locals 0

    iput-object p1, p0, Le/s/c$b;->a:Le/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    iget-object p1, p0, Le/s/c$b;->a:Le/s/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/s/c;->h(Le/s/c;Z)Z

    iget-object p1, p0, Le/s/c$b;->a:Le/s/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le/s/c;->i(Le/s/c;Z)Z

    return-void
.end method
