.class Le/n/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/b/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/c;->d(Landroid/widget/ProgressBar;Ljava/lang/String;Le/d/q/l/a;Lf/d/b/b/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/b/b/f/g<",
        "Lcom/google/firebase/storage/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d/q/l/a;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Le/n/c;


# direct methods
.method constructor <init>(Le/n/c;Le/d/q/l/a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Le/n/c$g;->c:Le/n/c;

    iput-object p2, p0, Le/n/c$g;->a:Le/d/q/l/a;

    iput-object p3, p0, Le/n/c$g;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/storage/t$a;)V
    .locals 1

    iget-object p1, p0, Le/n/c$g;->a:Le/d/q/l/a;

    iget-object v0, p0, Le/n/c$g;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Le/d/q/l/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/storage/t$a;

    invoke-virtual {p0, p1}, Le/n/c$g;->a(Lcom/google/firebase/storage/t$a;)V

    return-void
.end method
