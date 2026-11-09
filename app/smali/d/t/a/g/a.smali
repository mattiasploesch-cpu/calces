.class Ld/t/a/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/t/a/b;


# static fields
.field private static final u2:[Ljava/lang/String;

.field private static final v2:[Ljava/lang/String;


# instance fields
.field private final w2:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, " OR ROLLBACK "

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, " OR ABORT "

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, " OR FAIL "

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, " OR IGNORE "

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, " OR REPLACE "

    aput-object v3, v0, v1

    sput-object v0, Ld/t/a/g/a;->u2:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Ld/t/a/g/a;->v2:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/t/a/g/a;->w2:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 1

    iget-object v0, p0, Ld/t/a/g/a;->w2:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public Ha()Z
    .locals 1

    iget-object v0, p0, Ld/t/a/g/a;->w2:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public L1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/t/a/g/a;->w2:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q9(Ld/t/a/e;)Landroid/database/Cursor;
    .locals 4

    iget-object v0, p0, Ld/t/a/g/a;->w2:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ld/t/a/g/a$a;

    invoke-direct {v1, p0, p1}, Ld/t/a/g/a$a;-><init>(Ld/t/a/g/a;Ld/t/a/e;)V

    invoke-interface {p1}, Ld/t/a/e;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ld/t/a/g/a;->v2:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public R5()V
    .locals 1

    iget-object v0, p0, Ld/t/a/g/a;->w2:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public R7()V
    .locals 1

    iget-object v0, p0, Ld/t/a/g/a;->w2:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public Y2(Ljava/lang/String;)Ld/t/a/f;
    .locals 2

    new-instance v0, Ld/t/a/g/e;

    iget-object v1, p0, Ld/t/a/g/a;->w2:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/t/a/g/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    iget-object v0, p0, Ld/t/a/g/a;->w2:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/t/a/g/a;->w2:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld/t/a/g/a;->w2:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Ld/t/a/g/a;->w2:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j7(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, Ld/t/a/a;

    invoke-direct {v0, p1}, Ld/t/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/t/a/g/a;->Q9(Ld/t/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/t/a/g/a;->w2:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
