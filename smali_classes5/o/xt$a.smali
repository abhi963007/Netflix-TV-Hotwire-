.class public final Lo/xt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/xt$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/xt$a$e;

    invoke-direct {v0}, Lo/xt$a$e;-><init>()V

    .line 6
    sput-object v0, Lo/xt$a;->b:Lo/xt$a$e;

    return-void
.end method
