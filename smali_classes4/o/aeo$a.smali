.class public final Lo/aeo$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/aeo;

.field public static final c:Lo/aeo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/aeg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/aeg;-><init>(I)V

    .line 7
    sput-object v0, Lo/aeo$a;->b:Lo/aeo;

    .line 12
    new-instance v0, Lo/aeg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/aeg;-><init>(I)V

    .line 15
    sput-object v0, Lo/aeo$a;->c:Lo/aeo;

    return-void
.end method
