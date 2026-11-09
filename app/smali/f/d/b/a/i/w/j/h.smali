.class public final synthetic Lf/d/b/a/i/w/j/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/a/i/w/j/f0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lf/d/b/a/i/m;


# direct methods
.method public synthetic constructor <init>(JLf/d/b/a/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/d/b/a/i/w/j/h;->a:J

    iput-object p3, p0, Lf/d/b/a/i/w/j/h;->b:Lf/d/b/a/i/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lf/d/b/a/i/w/j/h;->a:J

    iget-object v2, p0, Lf/d/b/a/i/w/j/h;->b:Lf/d/b/a/i/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lf/d/b/a/i/w/j/f0;->I(JLf/d/b/a/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
