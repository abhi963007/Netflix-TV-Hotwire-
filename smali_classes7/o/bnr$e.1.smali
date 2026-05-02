.class interface abstract Lo/bnr$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lo/bnt;

.field public static final b:Lo/bnt;

.field public static final c:Lo/bnt;

.field public static final d:Lo/bnt;

.field public static final e:Lo/bnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/bnt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bnt;-><init>(I)V

    .line 7
    sput-object v0, Lo/bnr$e;->d:Lo/bnt;

    .line 12
    new-instance v0, Lo/bnt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/bnt;-><init>(I)V

    .line 15
    sput-object v0, Lo/bnr$e;->a:Lo/bnt;

    .line 20
    new-instance v0, Lo/bnt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/bnt;-><init>(I)V

    .line 23
    sput-object v0, Lo/bnr$e;->e:Lo/bnt;

    .line 28
    new-instance v0, Lo/bnt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/bnt;-><init>(I)V

    .line 31
    sput-object v0, Lo/bnr$e;->b:Lo/bnt;

    .line 36
    new-instance v0, Lo/bnt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/bnt;-><init>(I)V

    .line 39
    sput-object v0, Lo/bnr$e;->c:Lo/bnt;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/bnr$a;Lo/bnr;)V
.end method
