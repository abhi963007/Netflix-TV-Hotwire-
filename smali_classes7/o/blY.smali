.class public final Lo/blY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lkotlinx/serialization/modules/SerialModuleImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 6
    sget-object v1, Lo/bmk;->e:Lo/bmk;

    .line 10
    const-class v2, Landroid/os/Bundle;

    invoke-static {v2}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v2

    .line 16
    new-instance v3, Lo/kWS$e;

    invoke-direct {v3, v1}, Lo/kWS$e;-><init>(Lo/kTa;)V

    .line 19
    invoke-virtual {v0, v2, v3}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->a(Lo/kDN;Lo/kWS;)V

    .line 24
    const-class v1, Lo/kMv;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 32
    new-instance v2, Lo/bpH;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lo/bpH;-><init>(I)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->e(Lo/kDN;Lo/kCb;)V

    .line 38
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->d()Lkotlinx/serialization/modules/SerialModuleImpl;

    move-result-object v0

    .line 44
    new-instance v1, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 47
    sget-object v2, Lo/bmt;->c:Lo/bmt;

    .line 51
    const-class v3, Landroid/util/Size;

    invoke-static {v3}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v3

    .line 57
    new-instance v4, Lo/kWS$e;

    invoke-direct {v4, v2}, Lo/kWS$e;-><init>(Lo/kTa;)V

    .line 60
    invoke-virtual {v1, v3, v4}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->a(Lo/kDN;Lo/kWS;)V

    .line 63
    sget-object v2, Lo/bmm;->b:Lo/bmm;

    .line 67
    const-class v3, Landroid/util/SizeF;

    invoke-static {v3}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v3

    .line 73
    new-instance v4, Lo/kWS$e;

    invoke-direct {v4, v2}, Lo/kWS$e;-><init>(Lo/kTa;)V

    .line 76
    invoke-virtual {v1, v3, v4}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->a(Lo/kDN;Lo/kWS;)V

    .line 81
    const-class v2, Landroid/util/SparseArray;

    invoke-static {v2}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v2

    .line 89
    new-instance v3, Lo/bpH;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lo/bpH;-><init>(I)V

    .line 92
    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->e(Lo/kDN;Lo/kCb;)V

    .line 95
    invoke-virtual {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->d()Lkotlinx/serialization/modules/SerialModuleImpl;

    move-result-object v1

    .line 99
    sget-object v2, Lo/kWV;->c:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 103
    new-instance v2, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 106
    invoke-virtual {v0, v2}, Lo/kWT;->a(Lo/kWY;)V

    .line 109
    invoke-virtual {v1, v2}, Lo/kWT;->a(Lo/kWY;)V

    .line 112
    invoke-virtual {v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->d()Lkotlinx/serialization/modules/SerialModuleImpl;

    move-result-object v0

    .line 116
    sput-object v0, Lo/blY;->b:Lkotlinx/serialization/modules/SerialModuleImpl;

    return-void
.end method
