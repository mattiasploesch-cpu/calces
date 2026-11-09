.class Lo/o/i/x/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o/i/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lo/o/i/x/a$d;

.field final b:Le/x/i/d;


# direct methods
.method constructor <init>(Lo/o/i/x/a$d;Le/x/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    iput-object p2, p0, Lo/o/i/x/a$c;->b:Le/x/i/d;

    return-void
.end method
