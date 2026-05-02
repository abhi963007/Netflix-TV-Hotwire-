.class public final Lo/akW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/akz;

.field public static final d:Lo/akz;

.field public static final e:Lo/akz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/akz;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lo/akz;-><init>(I)V

    .line 8
    sput-object v0, Lo/akW;->e:Lo/akz;

    .line 14
    new-instance v0, Lo/akz;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lo/akz;-><init>(I)V

    .line 21
    new-instance v0, Lo/akz;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lo/akz;-><init>(I)V

    .line 24
    sput-object v0, Lo/akW;->a:Lo/akz;

    .line 30
    new-instance v0, Lo/akz;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lo/akz;-><init>(I)V

    .line 33
    sput-object v0, Lo/akW;->d:Lo/akz;

    return-void
.end method
