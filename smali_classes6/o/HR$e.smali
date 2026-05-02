.class public final Lo/HR$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lo/HX;

.field public static final b:Lo/HX;

.field public static final c:Lo/HX;

.field public static final d:Lo/HX;

.field public static final e:Lo/HX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/HX;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HX;-><init>(I)V

    .line 7
    sput-object v0, Lo/HR$e;->d:Lo/HX;

    .line 12
    new-instance v0, Lo/HX;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/HX;-><init>(I)V

    .line 15
    sput-object v0, Lo/HR$e;->e:Lo/HX;

    .line 20
    new-instance v0, Lo/HX;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/HX;-><init>(I)V

    .line 23
    sput-object v0, Lo/HR$e;->c:Lo/HX;

    .line 28
    new-instance v0, Lo/HX;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/HX;-><init>(I)V

    .line 31
    sput-object v0, Lo/HR$e;->b:Lo/HX;

    .line 36
    new-instance v0, Lo/HX;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/HX;-><init>(I)V

    .line 39
    sput-object v0, Lo/HR$e;->a:Lo/HX;

    return-void
.end method
