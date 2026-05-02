.class public final Lo/Lz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/MY;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/MY;-><init>(I)V

    .line 10
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 13
    sput-object v1, Lo/Lz;->d:Lo/aaj;

    return-void
.end method
