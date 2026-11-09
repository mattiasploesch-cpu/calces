.class Le/d/n/i/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/n/i/b;->e(Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/o/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d/n/i/b;


# direct methods
.method constructor <init>(Le/d/n/i/b;)V
    .locals 0

    iput-object p1, p0, Le/d/n/i/b$e;->a:Le/d/n/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object p1
.end method
